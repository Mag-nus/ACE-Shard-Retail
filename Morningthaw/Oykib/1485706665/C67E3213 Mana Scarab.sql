INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330159123, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330159123,   1,       4096) /* ItemType - SpellComponents */
     , (3330159123,   5,         40) /* EncumbranceVal */
     , (3330159123,  11,        100) /* MaxStackSize */
     , (3330159123,  12,         10) /* StackSize */
     , (3330159123,  16,          1) /* ItemUseable - No */
     , (3330159123,  18,          8) /* UiEffects - BoostMana */
     , (3330159123,  19,     150000) /* Value */
     , (3330159123,  65,        101) /* Placement - Resting */
     , (3330159123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330159123, 151,          2) /* HookType - Wall */
     , (3330159123, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330159123,   1, False) /* Stuck */
     , (3330159123,  11, True ) /* IgnoreCollisions */
     , (3330159123,  13, True ) /* Ethereal */
     , (3330159123,  14, True ) /* GravityStatus */
     , (3330159123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330159123,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330159123,   1,   33555211) /* Setup */
     , (3330159123,   3,  536870932) /* SoundTable */
     , (3330159123,   8,  100689829) /* Icon */
     , (3330159123,  22,  872415275) /* PhysicsEffectTable */
     , (3330159123, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3330159123, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3330159123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330159123,   1, 3319999911) /* Owner */
     , (3330159123,   2, 3319999911) /* Container */
     , (3330159123, 8000, 3330159123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3330159123, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3330159123, 0, 16780734, 0);
