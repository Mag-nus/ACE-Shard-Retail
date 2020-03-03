INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225492236, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225492236,   1,       4096) /* ItemType - SpellComponents */
     , (3225492236,   5,        148) /* EncumbranceVal */
     , (3225492236,  11,        100) /* MaxStackSize */
     , (3225492236,  12,         37) /* StackSize */
     , (3225492236,  16,          1) /* ItemUseable - No */
     , (3225492236,  18,          8) /* UiEffects - BoostMana */
     , (3225492236,  19,     555000) /* Value */
     , (3225492236,  65,        101) /* Placement - Resting */
     , (3225492236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225492236, 151,          2) /* HookType - Wall */
     , (3225492236, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225492236,   1, False) /* Stuck */
     , (3225492236,  11, True ) /* IgnoreCollisions */
     , (3225492236,  13, True ) /* Ethereal */
     , (3225492236,  14, True ) /* GravityStatus */
     , (3225492236,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225492236,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225492236,   1,   33555211) /* Setup */
     , (3225492236,   3,  536870932) /* SoundTable */
     , (3225492236,   8,  100689829) /* Icon */
     , (3225492236,  22,  872415275) /* PhysicsEffectTable */
     , (3225492236, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3225492236, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3225492236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225492236,   1, 3224971859) /* Owner */
     , (3225492236,   2, 3224971859) /* Container */
     , (3225492236, 8000, 3225492236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3225492236, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3225492236, 0, 16780734, 0);
