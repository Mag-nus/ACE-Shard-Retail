INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965650, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965650,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965650,   5,        294) /* EncumbranceVal */
     , (3710965650,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965650,  16,          1) /* ItemUseable - No */
     , (3710965650,  19,       4358) /* Value */
     , (3710965650,  51,          1) /* CombatUse - Melee */
     , (3710965650,  65,        101) /* Placement - Resting */
     , (3710965650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965650, 131,         63) /* MaterialType - Silver */
     , (3710965650, 151,          2) /* HookType - Wall */
     , (3710965650, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965650,   1, False) /* Stuck */
     , (3710965650,  11, True ) /* IgnoreCollisions */
     , (3710965650,  13, True ) /* Ethereal */
     , (3710965650,  14, True ) /* GravityStatus */
     , (3710965650,  19, True ) /* Attackable */
     , (3710965650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965650,  39,    0.75) /* DefaultScale */
     , (3710965650, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965650,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965650,   1,   33559637) /* Setup */
     , (3710965650,   3,  536870932) /* SoundTable */
     , (3710965650,   6,   67116700) /* PaletteBase */
     , (3710965650,   8,  100688005) /* Icon */
     , (3710965650,  22,  872415275) /* PhysicsEffectTable */
     , (3710965650, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965650, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965650,   1, 3710965636) /* Owner */
     , (3710965650,   2, 3710965636) /* Container */
     , (3710965650, 8000, 3710965650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965650, 67116700, 1, 100)
     , (3710965650, 67116700, 201, 27)
     , (3710965650, 67116710, 101, 100);
