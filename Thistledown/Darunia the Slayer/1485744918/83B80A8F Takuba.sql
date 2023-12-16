INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209876623, 354, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209876623,   1,          1) /* ItemType - MeleeWeapon */
     , (2209876623,   5,        419) /* EncumbranceVal */
     , (2209876623,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2209876623,  16,          1) /* ItemUseable - No */
     , (2209876623,  18,          1) /* UiEffects - Magical */
     , (2209876623,  19,      11766) /* Value */
     , (2209876623,  51,          1) /* CombatUse - Melee */
     , (2209876623,  65,        101) /* Placement - Resting */
     , (2209876623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209876623, 131,         63) /* MaterialType - Silver */
     , (2209876623, 151,          2) /* HookType - Wall */
     , (2209876623, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209876623,   1, False) /* Stuck */
     , (2209876623,  11, True ) /* IgnoreCollisions */
     , (2209876623,  13, True ) /* Ethereal */
     , (2209876623,  14, True ) /* GravityStatus */
     , (2209876623,  19, True ) /* Attackable */
     , (2209876623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209876623,  39, 1.2100000381469727) /* DefaultScale */
     , (2209876623, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209876623,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209876623,   1,   33554763) /* Setup */
     , (2209876623,   3,  536870932) /* SoundTable */
     , (2209876623,   6,   67111919) /* PaletteBase */
     , (2209876623,   8,  100669046) /* Icon */
     , (2209876623,  22,  872415275) /* PhysicsEffectTable */
     , (2209876623,  52,  100676444) /* IconUnderlay */
     , (2209876623, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2209876623, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2209876623, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2209876623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209876623,   1, 1342678173) /* Owner */
     , (2209876623,   2, 1342678173) /* Container */
     , (2209876623, 8000, 2209876623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209876623, 67111920, 0, 0);
