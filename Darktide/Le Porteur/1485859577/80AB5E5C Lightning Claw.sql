INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714460, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714460,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714460,   5,         86) /* EncumbranceVal */
     , (2158714460,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714460,  16,          1) /* ItemUseable - No */
     , (2158714460,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158714460,  19,      11897) /* Value */
     , (2158714460,  51,          1) /* CombatUse - Melee */
     , (2158714460,  65,        101) /* Placement - Resting */
     , (2158714460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714460, 131,         63) /* MaterialType - Silver */
     , (2158714460, 151,          2) /* HookType - Wall */
     , (2158714460, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714460,   1, False) /* Stuck */
     , (2158714460,  11, True ) /* IgnoreCollisions */
     , (2158714460,  13, True ) /* Ethereal */
     , (2158714460,  14, True ) /* GravityStatus */
     , (2158714460,  19, True ) /* Attackable */
     , (2158714460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714460,  39,    0.75) /* DefaultScale */
     , (2158714460, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714460,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714460,   1,   33559642) /* Setup */
     , (2158714460,   3,  536870932) /* SoundTable */
     , (2158714460,   6,   67116700) /* PaletteBase */
     , (2158714460,   8,  100688082) /* Icon */
     , (2158714460,  22,  872415275) /* PhysicsEffectTable */
     , (2158714460,  52,  100676436) /* IconUnderlay */
     , (2158714460, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714460, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714460, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714460, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714460,   1, 1343885388) /* Owner */
     , (2158714460,   2, 1343885388) /* Container */
     , (2158714460, 8000, 2158714460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714460, 67116700, 1, 100)
     , (2158714460, 67116701, 201, 55)
     , (2158714460, 67116710, 101, 100);
