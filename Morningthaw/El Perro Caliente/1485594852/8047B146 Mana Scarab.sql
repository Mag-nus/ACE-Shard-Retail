INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182086, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182086,   1,       4096) /* ItemType - SpellComponents */
     , (2152182086,   5,        124) /* EncumbranceVal */
     , (2152182086,  11,        100) /* MaxStackSize */
     , (2152182086,  12,         31) /* StackSize */
     , (2152182086,  16,          1) /* ItemUseable - No */
     , (2152182086,  18,          8) /* UiEffects - BoostMana */
     , (2152182086,  19,     465000) /* Value */
     , (2152182086,  65,        101) /* Placement - Resting */
     , (2152182086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182086, 151,          2) /* HookType - Wall */
     , (2152182086, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182086,   1, False) /* Stuck */
     , (2152182086,  11, True ) /* IgnoreCollisions */
     , (2152182086,  13, True ) /* Ethereal */
     , (2152182086,  14, True ) /* GravityStatus */
     , (2152182086,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182086,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182086,   1,   33555211) /* Setup */
     , (2152182086,   3,  536870932) /* SoundTable */
     , (2152182086,   8,  100689829) /* Icon */
     , (2152182086,  22,  872415275) /* PhysicsEffectTable */
     , (2152182086, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152182086, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152182086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182086,   1, 2152182097) /* Owner */
     , (2152182086,   2, 2152182097) /* Container */
     , (2152182086, 8000, 2152182086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182086, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182086, 0, 16780734, 0);
