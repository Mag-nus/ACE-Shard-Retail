INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3459549793, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3459549793,   1,       4096) /* ItemType - SpellComponents */
     , (3459549793,   5,        380) /* EncumbranceVal */
     , (3459549793,  11,        100) /* MaxStackSize */
     , (3459549793,  12,         95) /* StackSize */
     , (3459549793,  16,          1) /* ItemUseable - No */
     , (3459549793,  18,          8) /* UiEffects - BoostMana */
     , (3459549793,  19,    1425000) /* Value */
     , (3459549793,  65,        101) /* Placement - Resting */
     , (3459549793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3459549793, 151,          2) /* HookType - Wall */
     , (3459549793, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3459549793,   1, False) /* Stuck */
     , (3459549793,  11, True ) /* IgnoreCollisions */
     , (3459549793,  13, True ) /* Ethereal */
     , (3459549793,  14, True ) /* GravityStatus */
     , (3459549793,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3459549793,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3459549793,   1,   33555211) /* Setup */
     , (3459549793,   3,  536870932) /* SoundTable */
     , (3459549793,   8,  100689829) /* Icon */
     , (3459549793,  22,  872415275) /* PhysicsEffectTable */
     , (3459549793, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3459549793, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3459549793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3459549793,   1, 3480509898) /* Owner */
     , (3459549793,   2, 3480509898) /* Container */
     , (3459549793, 8000, 3459549793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3459549793, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3459549793, 0, 16780734, 0);
