INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369761921, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369761921,   1,       4096) /* ItemType - SpellComponents */
     , (2369761921,   5,        400) /* EncumbranceVal */
     , (2369761921,  11,        100) /* MaxStackSize */
     , (2369761921,  12,        100) /* StackSize */
     , (2369761921,  16,          1) /* ItemUseable - No */
     , (2369761921,  18,          8) /* UiEffects - BoostMana */
     , (2369761921,  19,    1500000) /* Value */
     , (2369761921,  65,        101) /* Placement - Resting */
     , (2369761921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369761921, 151,          2) /* HookType - Wall */
     , (2369761921, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369761921,   1, False) /* Stuck */
     , (2369761921,  11, True ) /* IgnoreCollisions */
     , (2369761921,  13, True ) /* Ethereal */
     , (2369761921,  14, True ) /* GravityStatus */
     , (2369761921,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369761921,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369761921,   1,   33555211) /* Setup */
     , (2369761921,   3,  536870932) /* SoundTable */
     , (2369761921,   8,  100689829) /* Icon */
     , (2369761921,  22,  872415275) /* PhysicsEffectTable */
     , (2369761921, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369761921, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369761921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369761921,   1, 2369831979) /* Owner */
     , (2369761921,   2, 2369831979) /* Container */
     , (2369761921, 8000, 2369761921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369761921, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369761921, 0, 16780734, 0);
