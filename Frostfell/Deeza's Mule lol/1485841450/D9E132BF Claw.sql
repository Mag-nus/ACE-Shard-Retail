INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655414463, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655414463,   1,          1) /* ItemType - MeleeWeapon */
     , (3655414463,   5,         90) /* EncumbranceVal */
     , (3655414463,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655414463,  16,          1) /* ItemUseable - No */
     , (3655414463,  18,          1) /* UiEffects - Magical */
     , (3655414463,  19,       8488) /* Value */
     , (3655414463,  51,          1) /* CombatUse - Melee */
     , (3655414463,  65,        101) /* Placement - Resting */
     , (3655414463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655414463, 131,         63) /* MaterialType - Silver */
     , (3655414463, 151,          2) /* HookType - Wall */
     , (3655414463, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655414463,   1, False) /* Stuck */
     , (3655414463,  11, True ) /* IgnoreCollisions */
     , (3655414463,  13, True ) /* Ethereal */
     , (3655414463,  14, True ) /* GravityStatus */
     , (3655414463,  19, True ) /* Attackable */
     , (3655414463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655414463,  39,    0.75) /* DefaultScale */
     , (3655414463, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655414463,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414463,   1,   33559624) /* Setup */
     , (3655414463,   3,  536870932) /* SoundTable */
     , (3655414463,   6,   67116700) /* PaletteBase */
     , (3655414463,   8,  100688082) /* Icon */
     , (3655414463,  22,  872415275) /* PhysicsEffectTable */
     , (3655414463, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655414463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655414463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414463,   1, 1343196092) /* Owner */
     , (3655414463,   2, 1343196092) /* Container */
     , (3655414463, 8000, 3655414463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655414463, 67116700, 1, 100, 0)
     , (3655414463, 67116710, 101, 100, 1)
     , (3655414463, 67116707, 201, 55, 2);
