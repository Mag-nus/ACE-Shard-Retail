INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156981805, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156981805,   1,       4096) /* ItemType - SpellComponents */
     , (2156981805,   5,         32) /* EncumbranceVal */
     , (2156981805,  11,        100) /* MaxStackSize */
     , (2156981805,  12,          8) /* StackSize */
     , (2156981805,  16,          1) /* ItemUseable - No */
     , (2156981805,  18,          8) /* UiEffects - BoostMana */
     , (2156981805,  19,     120000) /* Value */
     , (2156981805,  65,        101) /* Placement - Resting */
     , (2156981805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156981805, 151,          2) /* HookType - Wall */
     , (2156981805, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156981805,   1, False) /* Stuck */
     , (2156981805,  11, True ) /* IgnoreCollisions */
     , (2156981805,  13, True ) /* Ethereal */
     , (2156981805,  14, True ) /* GravityStatus */
     , (2156981805,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156981805,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156981805,   1,   33555211) /* Setup */
     , (2156981805,   3,  536870932) /* SoundTable */
     , (2156981805,   8,  100689829) /* Icon */
     , (2156981805,  22,  872415275) /* PhysicsEffectTable */
     , (2156981805, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156981805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156981805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156981805,   1, 2158809512) /* Owner */
     , (2156981805,   2, 2158809512) /* Container */
     , (2156981805, 8000, 2156981805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156981805, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156981805, 0, 16780734, 0);
