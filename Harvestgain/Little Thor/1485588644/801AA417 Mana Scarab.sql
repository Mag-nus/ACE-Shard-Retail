INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229591, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229591,   1,       4096) /* ItemType - SpellComponents */
     , (2149229591,   5,        124) /* EncumbranceVal */
     , (2149229591,  11,        100) /* MaxStackSize */
     , (2149229591,  12,         31) /* StackSize */
     , (2149229591,  16,          1) /* ItemUseable - No */
     , (2149229591,  18,          8) /* UiEffects - BoostMana */
     , (2149229591,  19,     465000) /* Value */
     , (2149229591,  65,        101) /* Placement - Resting */
     , (2149229591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229591, 151,          2) /* HookType - Wall */
     , (2149229591, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229591,   1, False) /* Stuck */
     , (2149229591,  11, True ) /* IgnoreCollisions */
     , (2149229591,  13, True ) /* Ethereal */
     , (2149229591,  14, True ) /* GravityStatus */
     , (2149229591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229591,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229591,   1,   33555211) /* Setup */
     , (2149229591,   3,  536870932) /* SoundTable */
     , (2149229591,   8,  100689829) /* Icon */
     , (2149229591,  22,  872415275) /* PhysicsEffectTable */
     , (2149229591, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149229591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149229591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229591,   1, 2149229577) /* Owner */
     , (2149229591,   2, 2149229577) /* Container */
     , (2149229591, 8000, 2149229591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229591, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229591, 0, 16780734, 0);
