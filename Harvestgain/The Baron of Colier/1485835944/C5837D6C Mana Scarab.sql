INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3313728876, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313728876,   1,       4096) /* ItemType - SpellComponents */
     , (3313728876,   5,         32) /* EncumbranceVal */
     , (3313728876,  11,        100) /* MaxStackSize */
     , (3313728876,  12,          8) /* StackSize */
     , (3313728876,  16,          1) /* ItemUseable - No */
     , (3313728876,  18,          8) /* UiEffects - BoostMana */
     , (3313728876,  19,     120000) /* Value */
     , (3313728876,  65,        101) /* Placement - Resting */
     , (3313728876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3313728876, 151,          2) /* HookType - Wall */
     , (3313728876, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313728876,   1, False) /* Stuck */
     , (3313728876,  11, True ) /* IgnoreCollisions */
     , (3313728876,  13, True ) /* Ethereal */
     , (3313728876,  14, True ) /* GravityStatus */
     , (3313728876,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313728876,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313728876,   1,   33555211) /* Setup */
     , (3313728876,   3,  536870932) /* SoundTable */
     , (3313728876,   8,  100689829) /* Icon */
     , (3313728876,  22,  872415275) /* PhysicsEffectTable */
     , (3313728876, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3313728876, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3313728876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3313728876,   1, 1343257353) /* Owner */
     , (3313728876,   2, 1343257353) /* Container */
     , (3313728876, 8000, 3313728876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3313728876, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3313728876, 0, 16780734, 0);
