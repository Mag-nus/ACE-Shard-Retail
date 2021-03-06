INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312181, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312181,   1,       4096) /* ItemType - SpellComponents */
     , (2609312181,   5,        400) /* EncumbranceVal */
     , (2609312181,  11,        100) /* MaxStackSize */
     , (2609312181,  12,        100) /* StackSize */
     , (2609312181,  16,          1) /* ItemUseable - No */
     , (2609312181,  18,          8) /* UiEffects - BoostMana */
     , (2609312181,  19,    1500000) /* Value */
     , (2609312181,  65,        101) /* Placement - Resting */
     , (2609312181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609312181, 151,          2) /* HookType - Wall */
     , (2609312181, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312181,   1, False) /* Stuck */
     , (2609312181,  11, True ) /* IgnoreCollisions */
     , (2609312181,  13, True ) /* Ethereal */
     , (2609312181,  14, True ) /* GravityStatus */
     , (2609312181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312181,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312181,   1,   33555211) /* Setup */
     , (2609312181,   3,  536870932) /* SoundTable */
     , (2609312181,   8,  100689829) /* Icon */
     , (2609312181,  22,  872415275) /* PhysicsEffectTable */
     , (2609312181, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2609312181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2609312181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312181,   1, 1343097625) /* Owner */
     , (2609312181,   2, 1343097625) /* Container */
     , (2609312181, 8000, 2609312181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609312181, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609312181, 0, 16780734, 0);
