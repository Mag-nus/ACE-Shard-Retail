INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2817405566, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2817405566,   1,       4096) /* ItemType - SpellComponents */
     , (2817405566,   5,        140) /* EncumbranceVal */
     , (2817405566,  11,        100) /* MaxStackSize */
     , (2817405566,  12,         35) /* StackSize */
     , (2817405566,  16,          1) /* ItemUseable - No */
     , (2817405566,  18,          8) /* UiEffects - BoostMana */
     , (2817405566,  19,     525000) /* Value */
     , (2817405566,  65,        101) /* Placement - Resting */
     , (2817405566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2817405566, 151,          2) /* HookType - Wall */
     , (2817405566, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2817405566,   1, False) /* Stuck */
     , (2817405566,  11, True ) /* IgnoreCollisions */
     , (2817405566,  13, True ) /* Ethereal */
     , (2817405566,  14, True ) /* GravityStatus */
     , (2817405566,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2817405566,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2817405566,   1,   33555211) /* Setup */
     , (2817405566,   3,  536870932) /* SoundTable */
     , (2817405566,   8,  100689829) /* Icon */
     , (2817405566,  22,  872415275) /* PhysicsEffectTable */
     , (2817405566, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2817405566, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2817405566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2817405566,   1, 2816193534) /* Owner */
     , (2817405566,   2, 2816193534) /* Container */
     , (2817405566, 8000, 2817405566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2817405566, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2817405566, 0, 16780734, 0);
