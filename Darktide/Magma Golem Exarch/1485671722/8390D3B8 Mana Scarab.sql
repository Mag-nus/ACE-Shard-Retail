INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306680, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306680,   1,       4096) /* ItemType - SpellComponents */
     , (2207306680,   5,         48) /* EncumbranceVal */
     , (2207306680,  11,        100) /* MaxStackSize */
     , (2207306680,  12,         12) /* StackSize */
     , (2207306680,  16,          1) /* ItemUseable - No */
     , (2207306680,  18,          8) /* UiEffects - BoostMana */
     , (2207306680,  19,     180000) /* Value */
     , (2207306680,  65,        101) /* Placement - Resting */
     , (2207306680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306680, 151,          2) /* HookType - Wall */
     , (2207306680, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306680,   1, False) /* Stuck */
     , (2207306680,  11, True ) /* IgnoreCollisions */
     , (2207306680,  13, True ) /* Ethereal */
     , (2207306680,  14, True ) /* GravityStatus */
     , (2207306680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306680,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306680,   1,   33555211) /* Setup */
     , (2207306680,   3,  536870932) /* SoundTable */
     , (2207306680,   8,  100689829) /* Icon */
     , (2207306680,  22,  872415275) /* PhysicsEffectTable */
     , (2207306680, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2207306680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306680,   1, 2207306666) /* Owner */
     , (2207306680,   2, 2207306666) /* Container */
     , (2207306680, 8000, 2207306680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306680, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306680, 0, 16780734, 0);
