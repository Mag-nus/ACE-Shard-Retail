INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369759746, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369759746,   1,       4096) /* ItemType - SpellComponents */
     , (2369759746,   5,        400) /* EncumbranceVal */
     , (2369759746,  11,        100) /* MaxStackSize */
     , (2369759746,  12,        100) /* StackSize */
     , (2369759746,  16,          1) /* ItemUseable - No */
     , (2369759746,  18,          8) /* UiEffects - BoostMana */
     , (2369759746,  19,    1500000) /* Value */
     , (2369759746,  65,        101) /* Placement - Resting */
     , (2369759746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369759746, 151,          2) /* HookType - Wall */
     , (2369759746, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369759746,   1, False) /* Stuck */
     , (2369759746,  11, True ) /* IgnoreCollisions */
     , (2369759746,  13, True ) /* Ethereal */
     , (2369759746,  14, True ) /* GravityStatus */
     , (2369759746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369759746,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369759746,   1,   33555211) /* Setup */
     , (2369759746,   3,  536870932) /* SoundTable */
     , (2369759746,   8,  100689829) /* Icon */
     , (2369759746,  22,  872415275) /* PhysicsEffectTable */
     , (2369759746, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369759746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369759746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369759746,   1, 2369592061) /* Owner */
     , (2369759746,   2, 2369592061) /* Container */
     , (2369759746, 8000, 2369759746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369759746, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369759746, 0, 16780734, 0);
