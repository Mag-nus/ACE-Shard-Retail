INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369710812, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369710812,   1,          1) /* ItemType - MeleeWeapon */
     , (2369710812,   5,        269) /* EncumbranceVal */
     , (2369710812,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369710812,  16,          1) /* ItemUseable - No */
     , (2369710812,  19,       7871) /* Value */
     , (2369710812,  51,          1) /* CombatUse - Melee */
     , (2369710812,  65,        101) /* Placement - Resting */
     , (2369710812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369710812, 131,         51) /* MaterialType - Ivory */
     , (2369710812, 151,          2) /* HookType - Wall */
     , (2369710812, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369710812,   1, False) /* Stuck */
     , (2369710812,  11, True ) /* IgnoreCollisions */
     , (2369710812,  13, True ) /* Ethereal */
     , (2369710812,  14, True ) /* GravityStatus */
     , (2369710812,  19, True ) /* Attackable */
     , (2369710812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369710812,  39,    0.75) /* DefaultScale */
     , (2369710812, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369710812,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369710812,   1,   33559637) /* Setup */
     , (2369710812,   3,  536870932) /* SoundTable */
     , (2369710812,   6,   67116700) /* PaletteBase */
     , (2369710812,   8,  100688006) /* Icon */
     , (2369710812,  22,  872415275) /* PhysicsEffectTable */
     , (2369710812,  52,  100676444) /* IconUnderlay */
     , (2369710812, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369710812, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369710812, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369710812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369710812,   1, 2369873844) /* Owner */
     , (2369710812,   2, 2369873844) /* Container */
     , (2369710812, 8000, 2369710812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369710812, 67116700, 1, 100, 0)
     , (2369710812, 67116709, 101, 100, 1)
     , (2369710812, 67116706, 201, 27, 2);
