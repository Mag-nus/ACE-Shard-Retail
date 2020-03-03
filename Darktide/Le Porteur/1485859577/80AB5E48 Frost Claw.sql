INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714440, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714440,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714440,   5,         86) /* EncumbranceVal */
     , (2158714440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714440,  16,          1) /* ItemUseable - No */
     , (2158714440,  18,        129) /* UiEffects - Magical, Frost */
     , (2158714440,  19,      10141) /* Value */
     , (2158714440,  51,          1) /* CombatUse - Melee */
     , (2158714440,  65,        101) /* Placement - Resting */
     , (2158714440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714440, 131,         63) /* MaterialType - Silver */
     , (2158714440, 151,          2) /* HookType - Wall */
     , (2158714440, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714440,   1, False) /* Stuck */
     , (2158714440,  11, True ) /* IgnoreCollisions */
     , (2158714440,  13, True ) /* Ethereal */
     , (2158714440,  14, True ) /* GravityStatus */
     , (2158714440,  19, True ) /* Attackable */
     , (2158714440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714440,  39,    0.75) /* DefaultScale */
     , (2158714440, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714440,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714440,   1,   33559643) /* Setup */
     , (2158714440,   3,  536870932) /* SoundTable */
     , (2158714440,   6,   67116700) /* PaletteBase */
     , (2158714440,   8,  100688082) /* Icon */
     , (2158714440,  22,  872415275) /* PhysicsEffectTable */
     , (2158714440, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714440, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714440,   1, 2158714411) /* Owner */
     , (2158714440,   2, 2158714411) /* Container */
     , (2158714440, 8000, 2158714440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714440, 67116700, 1, 100)
     , (2158714440, 67116700, 201, 55)
     , (2158714440, 67116710, 101, 100);
