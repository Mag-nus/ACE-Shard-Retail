INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209753388, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209753388,   1,          1) /* ItemType - MeleeWeapon */
     , (2209753388,   5,        298) /* EncumbranceVal */
     , (2209753388,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2209753388,  16,          1) /* ItemUseable - No */
     , (2209753388,  19,      16295) /* Value */
     , (2209753388,  51,          1) /* CombatUse - Melee */
     , (2209753388,  65,        101) /* Placement - Resting */
     , (2209753388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209753388, 131,         63) /* MaterialType - Silver */
     , (2209753388, 151,          2) /* HookType - Wall */
     , (2209753388, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209753388,   1, False) /* Stuck */
     , (2209753388,  11, True ) /* IgnoreCollisions */
     , (2209753388,  13, True ) /* Ethereal */
     , (2209753388,  14, True ) /* GravityStatus */
     , (2209753388,  19, True ) /* Attackable */
     , (2209753388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209753388,  39,    0.75) /* DefaultScale */
     , (2209753388, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209753388,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209753388,   1,   33559637) /* Setup */
     , (2209753388,   3,  536870932) /* SoundTable */
     , (2209753388,   6,   67116700) /* PaletteBase */
     , (2209753388,   8,  100688005) /* Icon */
     , (2209753388,  22,  872415275) /* PhysicsEffectTable */
     , (2209753388, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2209753388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209753388, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209753388,   1, 2208729045) /* Owner */
     , (2209753388,   2, 2208729045) /* Container */
     , (2209753388, 8000, 2209753388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209753388, 67116700, 1, 100, 0)
     , (2209753388, 67116710, 101, 100, 1)
     , (2209753388, 67116700, 201, 27, 2);
