INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168204210, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168204210,   1,       4096) /* ItemType - SpellComponents */
     , (2168204210,   5,         28) /* EncumbranceVal */
     , (2168204210,  11,        100) /* MaxStackSize */
     , (2168204210,  12,          7) /* StackSize */
     , (2168204210,  16,          1) /* ItemUseable - No */
     , (2168204210,  18,          8) /* UiEffects - BoostMana */
     , (2168204210,  19,     105000) /* Value */
     , (2168204210,  65,        101) /* Placement - Resting */
     , (2168204210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168204210, 151,          2) /* HookType - Wall */
     , (2168204210, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168204210,   1, False) /* Stuck */
     , (2168204210,  11, True ) /* IgnoreCollisions */
     , (2168204210,  13, True ) /* Ethereal */
     , (2168204210,  14, True ) /* GravityStatus */
     , (2168204210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168204210,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204210,   1,   33555211) /* Setup */
     , (2168204210,   3,  536870932) /* SoundTable */
     , (2168204210,   8,  100689829) /* Icon */
     , (2168204210,  22,  872415275) /* PhysicsEffectTable */
     , (2168204210, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2168204210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168204210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204210,   1, 2168443027) /* Owner */
     , (2168204210,   2, 2168443027) /* Container */
     , (2168204210, 8000, 2168204210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168204210, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168204210, 0, 16780734, 0);
