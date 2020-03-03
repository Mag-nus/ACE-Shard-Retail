INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421539, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421539,   1,       4096) /* ItemType - SpellComponents */
     , (2151421539,   5,        172) /* EncumbranceVal */
     , (2151421539,  11,        100) /* MaxStackSize */
     , (2151421539,  12,         43) /* StackSize */
     , (2151421539,  16,          1) /* ItemUseable - No */
     , (2151421539,  18,          8) /* UiEffects - BoostMana */
     , (2151421539,  19,     645000) /* Value */
     , (2151421539,  33,          1) /* Bonded - Bonded */
     , (2151421539,  65,        101) /* Placement - Resting */
     , (2151421539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421539, 151,          2) /* HookType - Wall */
     , (2151421539, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421539,   1, False) /* Stuck */
     , (2151421539,  11, True ) /* IgnoreCollisions */
     , (2151421539,  13, True ) /* Ethereal */
     , (2151421539,  14, True ) /* GravityStatus */
     , (2151421539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421539,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421539,   1,   33555211) /* Setup */
     , (2151421539,   3,  536870932) /* SoundTable */
     , (2151421539,   8,  100689829) /* Icon */
     , (2151421539,  22,  872415275) /* PhysicsEffectTable */
     , (2151421539, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151421539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151421539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421539,   1, 2151205569) /* Owner */
     , (2151421539,   2, 2151205569) /* Container */
     , (2151421539, 8000, 2151421539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151421539, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151421539, 0, 16780734, 0);
