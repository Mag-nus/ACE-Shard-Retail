INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525380380, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525380380,   1,       4096) /* ItemType - SpellComponents */
     , (2525380380,   5,        300) /* EncumbranceVal */
     , (2525380380,  11,        100) /* MaxStackSize */
     , (2525380380,  12,         75) /* StackSize */
     , (2525380380,  16,          1) /* ItemUseable - No */
     , (2525380380,  18,          8) /* UiEffects - BoostMana */
     , (2525380380,  19,    1125000) /* Value */
     , (2525380380,  65,        101) /* Placement - Resting */
     , (2525380380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525380380, 151,          2) /* HookType - Wall */
     , (2525380380, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525380380,   1, False) /* Stuck */
     , (2525380380,  11, True ) /* IgnoreCollisions */
     , (2525380380,  13, True ) /* Ethereal */
     , (2525380380,  14, True ) /* GravityStatus */
     , (2525380380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525380380,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525380380,   1,   33555211) /* Setup */
     , (2525380380,   3,  536870932) /* SoundTable */
     , (2525380380,   8,  100689829) /* Icon */
     , (2525380380,  22,  872415275) /* PhysicsEffectTable */
     , (2525380380, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2525380380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2525380380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525380380,   1, 2151301968) /* Owner */
     , (2525380380,   2, 2151301968) /* Container */
     , (2525380380, 8000, 2525380380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525380380, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525380380, 0, 16780734, 0);
