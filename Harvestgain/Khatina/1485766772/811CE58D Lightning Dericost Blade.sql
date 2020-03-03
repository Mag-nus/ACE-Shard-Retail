INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154637, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154637,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154637,   5,        255) /* EncumbranceVal */
     , (2166154637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154637,  16,          1) /* ItemUseable - No */
     , (2166154637,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166154637,  19,      21247) /* Value */
     , (2166154637,  51,          1) /* CombatUse - Melee */
     , (2166154637,  65,        101) /* Placement - Resting */
     , (2166154637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154637, 131,         38) /* MaterialType - Ruby */
     , (2166154637, 151,          2) /* HookType - Wall */
     , (2166154637, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154637,   1, False) /* Stuck */
     , (2166154637,  11, True ) /* IgnoreCollisions */
     , (2166154637,  13, True ) /* Ethereal */
     , (2166154637,  14, True ) /* GravityStatus */
     , (2166154637,  19, True ) /* Attackable */
     , (2166154637,  22, True ) /* Inscribable */
     , (2166154637,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154637,  39,    0.75) /* DefaultScale */
     , (2166154637, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154637,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154637,   1,   33559633) /* Setup */
     , (2166154637,   3,  536870932) /* SoundTable */
     , (2166154637,   6,   67116700) /* PaletteBase */
     , (2166154637,   8,  100688004) /* Icon */
     , (2166154637,  22,  872415275) /* PhysicsEffectTable */
     , (2166154637,  52,  100676436) /* IconUnderlay */
     , (2166154637, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154637, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166154637, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166154637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154637,   1, 2166154625) /* Owner */
     , (2166154637,   2, 2166154625) /* Container */
     , (2166154637, 8000, 2166154637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154637, 67116700, 1, 100)
     , (2166154637, 67116701, 101, 100)
     , (2166154637, 67116701, 201, 27);
