INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550784, 40820, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550784,   1,          1) /* ItemType - MeleeWeapon */
     , (3331550784,   5,        407) /* EncumbranceVal */
     , (3331550784,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3331550784,  16,          1) /* ItemUseable - No */
     , (3331550784,  18,         65) /* UiEffects - Magical, Lightning */
     , (3331550784,  19,      18327) /* Value */
     , (3331550784,  51,          5) /* CombatUse - TwoHanded */
     , (3331550784,  65,        101) /* Placement - Resting */
     , (3331550784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550784, 131,         60) /* MaterialType - Gold */
     , (3331550784, 151,          2) /* HookType - Wall */
     , (3331550784, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550784,   1, False) /* Stuck */
     , (3331550784,  11, True ) /* IgnoreCollisions */
     , (3331550784,  13, True ) /* Ethereal */
     , (3331550784,  14, True ) /* GravityStatus */
     , (3331550784,  19, True ) /* Attackable */
     , (3331550784,  22, True ) /* Inscribable */
     , (3331550784,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550784, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550784,   1, 'Lightning Corsesca') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550784,   1,   33560792) /* Setup */
     , (3331550784,   3,  536870932) /* SoundTable */
     , (3331550784,   6,   67115560) /* PaletteBase */
     , (3331550784,   8,  100690787) /* Icon */
     , (3331550784,  22,  872415275) /* PhysicsEffectTable */
     , (3331550784,  52,  100676436) /* IconUnderlay */
     , (3331550784, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331550784, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3331550784, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3331550784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550784,   1, 3331550885) /* Owner */
     , (3331550784,   2, 3331550885) /* Container */
     , (3331550784, 8000, 3331550784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331550784, 67116407, 0, 0, 0);
