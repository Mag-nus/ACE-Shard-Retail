INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456751, 31806, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456751,   1,        256) /* ItemType - MissileWeapon */
     , (2163456751,   5,       1380) /* EncumbranceVal */
     , (2163456751,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2163456751,  16,          1) /* ItemUseable - No */
     , (2163456751,  18,        257) /* UiEffects - Magical, Acid */
     , (2163456751,  19,      11018) /* Value */
     , (2163456751,  50,          2) /* AmmoType - Bolt */
     , (2163456751,  51,          2) /* CombatUse - Missile */
     , (2163456751,  65,        101) /* Placement - Resting */
     , (2163456751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456751, 131,         51) /* MaterialType - Ivory */
     , (2163456751, 151,          2) /* HookType - Wall */
     , (2163456751, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456751,   1, False) /* Stuck */
     , (2163456751,  11, True ) /* IgnoreCollisions */
     , (2163456751,  13, True ) /* Ethereal */
     , (2163456751,  14, True ) /* GravityStatus */
     , (2163456751,  19, True ) /* Attackable */
     , (2163456751,  22, True ) /* Inscribable */
     , (2163456751,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456751,  39,    1.25) /* DefaultScale */
     , (2163456751, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456751,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456751,   1,   33559665) /* Setup */
     , (2163456751,   3,  536870932) /* SoundTable */
     , (2163456751,   6,   67116700) /* PaletteBase */
     , (2163456751,   8,  100688061) /* Icon */
     , (2163456751,  22,  872415275) /* PhysicsEffectTable */
     , (2163456751,  52,  100676437) /* IconUnderlay */
     , (2163456751, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163456751, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163456751, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2163456751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456751,   1, 2163456613) /* Owner */
     , (2163456751,   2, 2163456613) /* Container */
     , (2163456751, 8000, 2163456751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456751, 67116700, 1, 100, 0)
     , (2163456751, 67116709, 101, 100, 1)
     , (2163456751, 67116706, 201, 55, 2);
