INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855208, 31794, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855208,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855208,   5,        143) /* EncumbranceVal */
     , (2461855208,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855208,  16,          1) /* ItemUseable - No */
     , (2461855208,  19,      16517) /* Value */
     , (2461855208,  51,          1) /* CombatUse - Melee */
     , (2461855208,  65,        101) /* Placement - Resting */
     , (2461855208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855208, 131,         47) /* MaterialType - WhiteSapphire */
     , (2461855208, 151,          2) /* HookType - Wall */
     , (2461855208, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855208,   1, False) /* Stuck */
     , (2461855208,  11, True ) /* IgnoreCollisions */
     , (2461855208,  13, True ) /* Ethereal */
     , (2461855208,  14, True ) /* GravityStatus */
     , (2461855208,  19, True ) /* Attackable */
     , (2461855208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855208,  39,    0.75) /* DefaultScale */
     , (2461855208, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855208,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855208,   1,   33559628) /* Setup */
     , (2461855208,   3,  536870932) /* SoundTable */
     , (2461855208,   6,   67116700) /* PaletteBase */
     , (2461855208,   8,  100688072) /* Icon */
     , (2461855208,  22,  872415275) /* PhysicsEffectTable */
     , (2461855208, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855208,   1, 2461855205) /* Owner */
     , (2461855208,   2, 2461855205) /* Container */
     , (2461855208, 8000, 2461855208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461855208, 67116700, 1, 100, 0)
     , (2461855208, 67116709, 101, 100, 1)
     , (2461855208, 67116707, 201, 55, 2);
