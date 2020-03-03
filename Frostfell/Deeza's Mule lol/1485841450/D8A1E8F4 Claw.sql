INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3634489588, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634489588,   1,          1) /* ItemType - MeleeWeapon */
     , (3634489588,   5,         89) /* EncumbranceVal */
     , (3634489588,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3634489588,  16,          1) /* ItemUseable - No */
     , (3634489588,  19,       7895) /* Value */
     , (3634489588,  51,          1) /* CombatUse - Melee */
     , (3634489588,  65,        101) /* Placement - Resting */
     , (3634489588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3634489588, 131,         51) /* MaterialType - Ivory */
     , (3634489588, 151,          2) /* HookType - Wall */
     , (3634489588, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634489588,   1, False) /* Stuck */
     , (3634489588,  11, True ) /* IgnoreCollisions */
     , (3634489588,  13, True ) /* Ethereal */
     , (3634489588,  14, True ) /* GravityStatus */
     , (3634489588,  19, True ) /* Attackable */
     , (3634489588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3634489588,  39,    0.75) /* DefaultScale */
     , (3634489588, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634489588,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634489588,   1,   33559624) /* Setup */
     , (3634489588,   3,  536870932) /* SoundTable */
     , (3634489588,   6,   67116700) /* PaletteBase */
     , (3634489588,   8,  100688083) /* Icon */
     , (3634489588,  22,  872415275) /* PhysicsEffectTable */
     , (3634489588,  52,  100676444) /* IconUnderlay */
     , (3634489588, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3634489588, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3634489588, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3634489588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634489588,   1, 1343196092) /* Owner */
     , (3634489588,   2, 1343196092) /* Container */
     , (3634489588, 8000, 3634489588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3634489588, 67116700, 1, 100)
     , (3634489588, 67116709, 101, 100)
     , (3634489588, 67116710, 201, 55);
