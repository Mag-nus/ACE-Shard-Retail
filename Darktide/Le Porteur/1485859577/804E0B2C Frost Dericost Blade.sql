INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152598316, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152598316,   1,          1) /* ItemType - MeleeWeapon */
     , (2152598316,   5,        247) /* EncumbranceVal */
     , (2152598316,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2152598316,  16,          1) /* ItemUseable - No */
     , (2152598316,  18,        129) /* UiEffects - Magical, Frost */
     , (2152598316,  19,      12838) /* Value */
     , (2152598316,  51,          1) /* CombatUse - Melee */
     , (2152598316,  65,        101) /* Placement - Resting */
     , (2152598316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152598316, 131,         60) /* MaterialType - Gold */
     , (2152598316, 151,          2) /* HookType - Wall */
     , (2152598316, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152598316,   1, False) /* Stuck */
     , (2152598316,  11, True ) /* IgnoreCollisions */
     , (2152598316,  13, True ) /* Ethereal */
     , (2152598316,  14, True ) /* GravityStatus */
     , (2152598316,  19, True ) /* Attackable */
     , (2152598316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152598316,  39,    0.75) /* DefaultScale */
     , (2152598316, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152598316,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152598316,   1,   33559634) /* Setup */
     , (2152598316,   3,  536870932) /* SoundTable */
     , (2152598316,   6,   67116700) /* PaletteBase */
     , (2152598316,   8,  100688001) /* Icon */
     , (2152598316,  22,  872415275) /* PhysicsEffectTable */
     , (2152598316,  50,  100688854) /* IconOverlay */
     , (2152598316,  52,  100676439) /* IconUnderlay */
     , (2152598316, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2152598316, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152598316, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2152598316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152598316,   1, 2158714429) /* Owner */
     , (2152598316,   2, 2158714429) /* Container */
     , (2152598316, 8000, 2152598316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152598316, 67116700, 1, 100)
     , (2152598316, 67116704, 101, 100)
     , (2152598316, 67116710, 201, 27);
