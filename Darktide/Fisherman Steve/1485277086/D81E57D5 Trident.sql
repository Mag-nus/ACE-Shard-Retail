INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867221, 7772, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867221,   1,          1) /* ItemType - MeleeWeapon */
     , (3625867221,   5,        850) /* EncumbranceVal */
     , (3625867221,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625867221,  16,          1) /* ItemUseable - No */
     , (3625867221,  19,        702) /* Value */
     , (3625867221,  51,          1) /* CombatUse - Melee */
     , (3625867221,  65,        101) /* Placement - Resting */
     , (3625867221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867221, 131,         58) /* MaterialType - Bronze */
     , (3625867221, 151,          2) /* HookType - Wall */
     , (3625867221, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867221,   1, False) /* Stuck */
     , (3625867221,  11, True ) /* IgnoreCollisions */
     , (3625867221,  13, True ) /* Ethereal */
     , (3625867221,  14, True ) /* GravityStatus */
     , (3625867221,  19, True ) /* Attackable */
     , (3625867221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867221,  39, 1.2000000476837158) /* DefaultScale */
     , (3625867221, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867221,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867221,   1,   33556641) /* Setup */
     , (3625867221,   3,  536870932) /* SoundTable */
     , (3625867221,   6,   67111919) /* PaletteBase */
     , (3625867221,   8,  100670798) /* Icon */
     , (3625867221,  22,  872415275) /* PhysicsEffectTable */
     , (3625867221, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625867221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867221,   1, 1343789507) /* Owner */
     , (3625867221,   2, 1343789507) /* Container */
     , (3625867221, 8000, 3625867221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867221, 67111926, 0, 0, 0);
