INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344363433, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344363433,   1,       4096) /* ItemType - SpellComponents */
     , (3344363433,   5,         36) /* EncumbranceVal */
     , (3344363433,  11,        100) /* MaxStackSize */
     , (3344363433,  12,          9) /* StackSize */
     , (3344363433,  16,          1) /* ItemUseable - No */
     , (3344363433,  18,          8) /* UiEffects - BoostMana */
     , (3344363433,  19,     135000) /* Value */
     , (3344363433,  65,        101) /* Placement - Resting */
     , (3344363433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344363433, 151,          2) /* HookType - Wall */
     , (3344363433, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344363433,   1, False) /* Stuck */
     , (3344363433,  11, True ) /* IgnoreCollisions */
     , (3344363433,  13, True ) /* Ethereal */
     , (3344363433,  14, True ) /* GravityStatus */
     , (3344363433,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344363433,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344363433,   1,   33555211) /* Setup */
     , (3344363433,   3,  536870932) /* SoundTable */
     , (3344363433,   8,  100689829) /* Icon */
     , (3344363433,  22,  872415275) /* PhysicsEffectTable */
     , (3344363433, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3344363433, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344363433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344363433,   1, 1342689120) /* Owner */
     , (3344363433,   2, 1342689120) /* Container */
     , (3344363433, 8000, 3344363433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344363433, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344363433, 0, 16780734, 0);
