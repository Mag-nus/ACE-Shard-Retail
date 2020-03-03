INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220937353, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220937353,   1,       4096) /* ItemType - SpellComponents */
     , (3220937353,   5,         60) /* EncumbranceVal */
     , (3220937353,  11,        100) /* MaxStackSize */
     , (3220937353,  12,         15) /* StackSize */
     , (3220937353,  16,          1) /* ItemUseable - No */
     , (3220937353,  18,          8) /* UiEffects - BoostMana */
     , (3220937353,  19,     225000) /* Value */
     , (3220937353,  65,        101) /* Placement - Resting */
     , (3220937353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220937353, 151,          2) /* HookType - Wall */
     , (3220937353, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220937353,   1, False) /* Stuck */
     , (3220937353,  11, True ) /* IgnoreCollisions */
     , (3220937353,  13, True ) /* Ethereal */
     , (3220937353,  14, True ) /* GravityStatus */
     , (3220937353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220937353,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220937353,   1,   33555211) /* Setup */
     , (3220937353,   3,  536870932) /* SoundTable */
     , (3220937353,   8,  100689829) /* Icon */
     , (3220937353,  22,  872415275) /* PhysicsEffectTable */
     , (3220937353, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3220937353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3220937353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220937353,   1, 3219385730) /* Owner */
     , (3220937353,   2, 3219385730) /* Container */
     , (3220937353, 8000, 3220937353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220937353, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220937353, 0, 16780734, 0);
