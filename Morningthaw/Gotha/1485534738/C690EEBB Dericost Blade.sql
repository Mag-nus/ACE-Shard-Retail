INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387067, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387067,   1,          1) /* ItemType - MeleeWeapon */
     , (3331387067,   5,        286) /* EncumbranceVal */
     , (3331387067,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331387067,  16,          1) /* ItemUseable - No */
     , (3331387067,  19,      20035) /* Value */
     , (3331387067,  51,          1) /* CombatUse - Melee */
     , (3331387067,  65,        101) /* Placement - Resting */
     , (3331387067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387067, 131,         39) /* MaterialType - Sapphire */
     , (3331387067, 151,          2) /* HookType - Wall */
     , (3331387067, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387067,   1, False) /* Stuck */
     , (3331387067,  11, True ) /* IgnoreCollisions */
     , (3331387067,  13, True ) /* Ethereal */
     , (3331387067,  14, True ) /* GravityStatus */
     , (3331387067,  19, True ) /* Attackable */
     , (3331387067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387067,  39,    0.75) /* DefaultScale */
     , (3331387067, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387067,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387067,   1,   33559637) /* Setup */
     , (3331387067,   3,  536870932) /* SoundTable */
     , (3331387067,   6,   67116700) /* PaletteBase */
     , (3331387067,   8,  100687998) /* Icon */
     , (3331387067,  22,  872415275) /* PhysicsEffectTable */
     , (3331387067, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331387067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387067,   1, 3331387121) /* Owner */
     , (3331387067,   2, 3331387121) /* Container */
     , (3331387067, 8000, 3331387067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387067, 67116700, 1, 100, 0)
     , (3331387067, 67116707, 101, 100, 1)
     , (3331387067, 67116704, 201, 27, 2);
