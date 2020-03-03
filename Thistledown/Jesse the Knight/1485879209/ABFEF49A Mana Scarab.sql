INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885612698, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885612698,   1,       4096) /* ItemType - SpellComponents */
     , (2885612698,   5,         52) /* EncumbranceVal */
     , (2885612698,  11,        100) /* MaxStackSize */
     , (2885612698,  12,         13) /* StackSize */
     , (2885612698,  16,          1) /* ItemUseable - No */
     , (2885612698,  18,          8) /* UiEffects - BoostMana */
     , (2885612698,  19,     195000) /* Value */
     , (2885612698,  65,        101) /* Placement - Resting */
     , (2885612698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885612698, 151,          2) /* HookType - Wall */
     , (2885612698, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885612698,   1, False) /* Stuck */
     , (2885612698,  11, True ) /* IgnoreCollisions */
     , (2885612698,  13, True ) /* Ethereal */
     , (2885612698,  14, True ) /* GravityStatus */
     , (2885612698,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885612698,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885612698,   1,   33555211) /* Setup */
     , (2885612698,   3,  536870932) /* SoundTable */
     , (2885612698,   8,  100689829) /* Icon */
     , (2885612698,  22,  872415275) /* PhysicsEffectTable */
     , (2885612698, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2885612698, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885612698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885612698,   1, 1342269877) /* Owner */
     , (2885612698,   2, 1342269877) /* Container */
     , (2885612698, 8000, 2885612698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885612698, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885612698, 0, 16780734, 0);
