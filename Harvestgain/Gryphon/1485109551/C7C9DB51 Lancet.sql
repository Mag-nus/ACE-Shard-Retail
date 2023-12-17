INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894865, 31794, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894865,   1,          1) /* ItemType - MeleeWeapon */
     , (3351894865,   5,        120) /* EncumbranceVal */
     , (3351894865,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351894865,  16,          1) /* ItemUseable - No */
     , (3351894865,  18,          1) /* UiEffects - Magical */
     , (3351894865,  19,       3645) /* Value */
     , (3351894865,  51,          1) /* CombatUse - Melee */
     , (3351894865,  65,        101) /* Placement - Resting */
     , (3351894865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894865, 131,         64) /* MaterialType - Steel */
     , (3351894865, 151,          2) /* HookType - Wall */
     , (3351894865, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894865,   1, False) /* Stuck */
     , (3351894865,  11, True ) /* IgnoreCollisions */
     , (3351894865,  13, True ) /* Ethereal */
     , (3351894865,  14, True ) /* GravityStatus */
     , (3351894865,  19, True ) /* Attackable */
     , (3351894865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894865,  39,    0.75) /* DefaultScale */
     , (3351894865, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894865,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894865,   1,   33559628) /* Setup */
     , (3351894865,   3,  536870932) /* SoundTable */
     , (3351894865,   6,   67116700) /* PaletteBase */
     , (3351894865,   8,  100688071) /* Icon */
     , (3351894865,  22,  872415275) /* PhysicsEffectTable */
     , (3351894865, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351894865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894865, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894865,   1, 3351894855) /* Owner */
     , (3351894865,   2, 3351894855) /* Container */
     , (3351894865, 8000, 3351894865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894865, 67116700, 1, 100, 0)
     , (3351894865, 67116710, 101, 100, 1)
     , (3351894865, 67116704, 201, 55, 2);
