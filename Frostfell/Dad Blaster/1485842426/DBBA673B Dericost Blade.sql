INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426427, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426427,   1,          1) /* ItemType - MeleeWeapon */
     , (3686426427,   5,        313) /* EncumbranceVal */
     , (3686426427,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3686426427,  16,          1) /* ItemUseable - No */
     , (3686426427,  18,          1) /* UiEffects - Magical */
     , (3686426427,  19,      16253) /* Value */
     , (3686426427,  51,          1) /* CombatUse - Melee */
     , (3686426427,  65,        101) /* Placement - Resting */
     , (3686426427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426427, 131,         38) /* MaterialType - Ruby */
     , (3686426427, 151,          2) /* HookType - Wall */
     , (3686426427, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426427,   1, False) /* Stuck */
     , (3686426427,  11, True ) /* IgnoreCollisions */
     , (3686426427,  13, True ) /* Ethereal */
     , (3686426427,  14, True ) /* GravityStatus */
     , (3686426427,  19, True ) /* Attackable */
     , (3686426427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426427,  39,    0.75) /* DefaultScale */
     , (3686426427, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426427,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426427,   1,   33559637) /* Setup */
     , (3686426427,   3,  536870932) /* SoundTable */
     , (3686426427,   6,   67116700) /* PaletteBase */
     , (3686426427,   8,  100688004) /* Icon */
     , (3686426427,  22,  872415275) /* PhysicsEffectTable */
     , (3686426427,  52,  100676439) /* IconUnderlay */
     , (3686426427, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3686426427, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3686426427, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3686426427, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426427,   1, 3686426424) /* Owner */
     , (3686426427,   2, 3686426424) /* Container */
     , (3686426427, 8000, 3686426427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686426427, 67116700, 1, 100)
     , (3686426427, 67116701, 101, 100)
     , (3686426427, 67116708, 201, 27);
