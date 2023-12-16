INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282859121, 354, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282859121,   1,          1) /* ItemType - MeleeWeapon */
     , (2282859121,   5,        405) /* EncumbranceVal */
     , (2282859121,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2282859121,  16,          1) /* ItemUseable - No */
     , (2282859121,  18,          1) /* UiEffects - Magical */
     , (2282859121,  19,      26872) /* Value */
     , (2282859121,  51,          1) /* CombatUse - Melee */
     , (2282859121,  65,        101) /* Placement - Resting */
     , (2282859121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282859121, 131,         63) /* MaterialType - Silver */
     , (2282859121, 151,          2) /* HookType - Wall */
     , (2282859121, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282859121,   1, False) /* Stuck */
     , (2282859121,  11, True ) /* IgnoreCollisions */
     , (2282859121,  13, True ) /* Ethereal */
     , (2282859121,  14, True ) /* GravityStatus */
     , (2282859121,  19, True ) /* Attackable */
     , (2282859121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282859121,  39, 1.2100000381469727) /* DefaultScale */
     , (2282859121, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282859121,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282859121,   1,   33554763) /* Setup */
     , (2282859121,   3,  536870932) /* SoundTable */
     , (2282859121,   6,   67111919) /* PaletteBase */
     , (2282859121,   8,  100669046) /* Icon */
     , (2282859121,  22,  872415275) /* PhysicsEffectTable */
     , (2282859121,  52,  100676444) /* IconUnderlay */
     , (2282859121, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2282859121, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2282859121, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2282859121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282859121,   1, 2282651669) /* Owner */
     , (2282859121,   2, 2282651669) /* Container */
     , (2282859121, 8000, 2282859121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282859121, 67111920, 0, 0);
