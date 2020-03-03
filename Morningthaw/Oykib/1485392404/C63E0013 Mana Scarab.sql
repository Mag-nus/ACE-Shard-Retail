INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325952019, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325952019,   1,       4096) /* ItemType - SpellComponents */
     , (3325952019,   5,          4) /* EncumbranceVal */
     , (3325952019,  11,        100) /* MaxStackSize */
     , (3325952019,  12,          1) /* StackSize */
     , (3325952019,  16,          1) /* ItemUseable - No */
     , (3325952019,  18,          8) /* UiEffects - BoostMana */
     , (3325952019,  19,      15000) /* Value */
     , (3325952019,  65,        101) /* Placement - Resting */
     , (3325952019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325952019, 151,          2) /* HookType - Wall */
     , (3325952019, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325952019,   1, False) /* Stuck */
     , (3325952019,  11, True ) /* IgnoreCollisions */
     , (3325952019,  13, True ) /* Ethereal */
     , (3325952019,  14, True ) /* GravityStatus */
     , (3325952019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325952019,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325952019,   1,   33555211) /* Setup */
     , (3325952019,   3,  536870932) /* SoundTable */
     , (3325952019,   8,  100689829) /* Icon */
     , (3325952019,  22,  872415275) /* PhysicsEffectTable */
     , (3325952019, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3325952019, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325952019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325952019,   1, 3319999911) /* Owner */
     , (3325952019,   2, 3319999911) /* Container */
     , (3325952019, 8000, 3325952019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325952019, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325952019, 0, 16780734, 0);
