INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706255, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706255,   1,       4096) /* ItemType - SpellComponents */
     , (2148706255,   5,        124) /* EncumbranceVal */
     , (2148706255,  11,        100) /* MaxStackSize */
     , (2148706255,  12,         31) /* StackSize */
     , (2148706255,  16,          1) /* ItemUseable - No */
     , (2148706255,  18,          8) /* UiEffects - BoostMana */
     , (2148706255,  19,     465000) /* Value */
     , (2148706255,  65,        101) /* Placement - Resting */
     , (2148706255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706255, 151,          2) /* HookType - Wall */
     , (2148706255, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706255,   1, False) /* Stuck */
     , (2148706255,  11, True ) /* IgnoreCollisions */
     , (2148706255,  13, True ) /* Ethereal */
     , (2148706255,  14, True ) /* GravityStatus */
     , (2148706255,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706255,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706255,   1,   33555211) /* Setup */
     , (2148706255,   3,  536870932) /* SoundTable */
     , (2148706255,   8,  100689829) /* Icon */
     , (2148706255,  22,  872415275) /* PhysicsEffectTable */
     , (2148706255, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148706255, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148706255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706255,   1, 2148706173) /* Owner */
     , (2148706255,   2, 2148706173) /* Container */
     , (2148706255, 8000, 2148706255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706255, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706255, 0, 16780734, 0);
