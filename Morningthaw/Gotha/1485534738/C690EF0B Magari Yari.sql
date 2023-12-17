INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387147, 41041, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387147,   1,          1) /* ItemType - MeleeWeapon */
     , (3331387147,   5,        511) /* EncumbranceVal */
     , (3331387147,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3331387147,  16,          1) /* ItemUseable - No */
     , (3331387147,  18,          1) /* UiEffects - Magical */
     , (3331387147,  19,       7038) /* Value */
     , (3331387147,  51,          5) /* CombatUse - TwoHanded */
     , (3331387147,  65,        101) /* Placement - Resting */
     , (3331387147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387147, 131,         73) /* MaterialType - Ebony */
     , (3331387147, 151,          2) /* HookType - Wall */
     , (3331387147, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387147,   1, False) /* Stuck */
     , (3331387147,  11, True ) /* IgnoreCollisions */
     , (3331387147,  13, True ) /* Ethereal */
     , (3331387147,  14, True ) /* GravityStatus */
     , (3331387147,  19, True ) /* Attackable */
     , (3331387147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387147, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387147,   1, 'Magari Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387147,   1,   33560795) /* Setup */
     , (3331387147,   3,  536870932) /* SoundTable */
     , (3331387147,   6,   67115558) /* PaletteBase */
     , (3331387147,   8,  100690512) /* Icon */
     , (3331387147,  22,  872415275) /* PhysicsEffectTable */
     , (3331387147, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331387147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387147,   1, 3331387119) /* Owner */
     , (3331387147,   2, 3331387119) /* Container */
     , (3331387147, 8000, 3331387147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387147, 67116385, 0, 0, 0);
