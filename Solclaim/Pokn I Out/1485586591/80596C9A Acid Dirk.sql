INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153344154, 22441, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153344154,   1,          1) /* ItemType - MeleeWeapon */
     , (2153344154,   5,         93) /* EncumbranceVal */
     , (2153344154,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153344154,  16,          1) /* ItemUseable - No */
     , (2153344154,  18,        257) /* UiEffects - Magical, Acid */
     , (2153344154,  19,       8499) /* Value */
     , (2153344154,  51,          1) /* CombatUse - Melee */
     , (2153344154,  65,        101) /* Placement - Resting */
     , (2153344154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153344154, 131,         51) /* MaterialType - Ivory */
     , (2153344154, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153344154,   1, False) /* Stuck */
     , (2153344154,  11, True ) /* IgnoreCollisions */
     , (2153344154,  13, True ) /* Ethereal */
     , (2153344154,  14, True ) /* GravityStatus */
     , (2153344154,  19, True ) /* Attackable */
     , (2153344154,  22, True ) /* Inscribable */
     , (2153344154,  91, True ) /* Retained */
     , (2153344154, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153344154, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153344154,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153344154,   1,   33558092) /* Setup */
     , (2153344154,   3,  536870932) /* SoundTable */
     , (2153344154,   6,   67111919) /* PaletteBase */
     , (2153344154,   8,  100673791) /* Icon */
     , (2153344154,  22,  872415275) /* PhysicsEffectTable */
     , (2153344154,  52,  100676437) /* IconUnderlay */
     , (2153344154, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153344154, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153344154, 8003, 1157627922) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader, WieldLeft */
     , (2153344154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153344154,   2, 2154322877) /* Container */
     , (2153344154, 8000, 2153344154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153344154, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153344154, 0, 16788591, 0);
