INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786387, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786387,   1,          1) /* ItemType - MeleeWeapon */
     , (3695786387,   5,         66) /* EncumbranceVal */
     , (3695786387,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695786387,  16,          1) /* ItemUseable - No */
     , (3695786387,  18,        129) /* UiEffects - Magical, Frost */
     , (3695786387,  19,      10787) /* Value */
     , (3695786387,  51,          1) /* CombatUse - Melee */
     , (3695786387,  65,        101) /* Placement - Resting */
     , (3695786387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786387, 131,         33) /* MaterialType - Opal */
     , (3695786387, 151,          2) /* HookType - Wall */
     , (3695786387, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786387,   1, False) /* Stuck */
     , (3695786387,  11, True ) /* IgnoreCollisions */
     , (3695786387,  13, True ) /* Ethereal */
     , (3695786387,  14, True ) /* GravityStatus */
     , (3695786387,  19, True ) /* Attackable */
     , (3695786387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786387,  39,    0.75) /* DefaultScale */
     , (3695786387, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786387,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786387,   1,   33559643) /* Setup */
     , (3695786387,   3,  536870932) /* SoundTable */
     , (3695786387,   6,   67116700) /* PaletteBase */
     , (3695786387,   8,  100688076) /* Icon */
     , (3695786387,  22,  872415275) /* PhysicsEffectTable */
     , (3695786387, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695786387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786387, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786387,   1, 1342924096) /* Owner */
     , (3695786387,   2, 1342924096) /* Container */
     , (3695786387, 8000, 3695786387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786387, 67116700, 1, 100)
     , (3695786387, 67116706, 101, 100)
     , (3695786387, 67116707, 201, 55);
