INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853996, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853996,   1,          1) /* ItemType - MeleeWeapon */
     , (3695853996,   5,        106) /* EncumbranceVal */
     , (3695853996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695853996,  16,          1) /* ItemUseable - No */
     , (3695853996,  18,        129) /* UiEffects - Magical, Frost */
     , (3695853996,  19,       2268) /* Value */
     , (3695853996,  51,          1) /* CombatUse - Melee */
     , (3695853996,  65,        101) /* Placement - Resting */
     , (3695853996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853996, 131,         51) /* MaterialType - Ivory */
     , (3695853996, 151,          2) /* HookType - Wall */
     , (3695853996, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853996,   1, False) /* Stuck */
     , (3695853996,  11, True ) /* IgnoreCollisions */
     , (3695853996,  13, True ) /* Ethereal */
     , (3695853996,  14, True ) /* GravityStatus */
     , (3695853996,  19, True ) /* Attackable */
     , (3695853996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853996,  39,    0.75) /* DefaultScale */
     , (3695853996, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853996,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853996,   1,   33559643) /* Setup */
     , (3695853996,   3,  536870932) /* SoundTable */
     , (3695853996,   6,   67116700) /* PaletteBase */
     , (3695853996,   8,  100688083) /* Icon */
     , (3695853996,  22,  872415275) /* PhysicsEffectTable */
     , (3695853996, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695853996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853996, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853996,   1, 3695853992) /* Owner */
     , (3695853996,   2, 3695853992) /* Container */
     , (3695853996, 8000, 3695853996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853996, 67116700, 1, 100)
     , (3695853996, 67116703, 201, 55)
     , (3695853996, 67116709, 101, 100);
