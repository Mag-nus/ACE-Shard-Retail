INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969824, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969824,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969824,   5,        327) /* EncumbranceVal */
     , (3710969824,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969824,  16,          1) /* ItemUseable - No */
     , (3710969824,  19,       5363) /* Value */
     , (3710969824,  51,          1) /* CombatUse - Melee */
     , (3710969824,  65,        101) /* Placement - Resting */
     , (3710969824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969824, 131,         41) /* MaterialType - Sunstone */
     , (3710969824, 151,          2) /* HookType - Wall */
     , (3710969824, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969824,   1, False) /* Stuck */
     , (3710969824,  11, True ) /* IgnoreCollisions */
     , (3710969824,  13, True ) /* Ethereal */
     , (3710969824,  14, True ) /* GravityStatus */
     , (3710969824,  19, True ) /* Attackable */
     , (3710969824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969824,  39,    0.75) /* DefaultScale */
     , (3710969824, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969824,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969824,   1,   33559637) /* Setup */
     , (3710969824,   3,  536870932) /* SoundTable */
     , (3710969824,   6,   67116700) /* PaletteBase */
     , (3710969824,   8,  100688004) /* Icon */
     , (3710969824,  22,  872415275) /* PhysicsEffectTable */
     , (3710969824,  52,  100676444) /* IconUnderlay */
     , (3710969824, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969824, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710969824, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710969824, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969824,   1, 3710969820) /* Owner */
     , (3710969824,   2, 3710969820) /* Container */
     , (3710969824, 8000, 3710969824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969824, 67116700, 1, 100)
     , (3710969824, 67116701, 101, 100)
     , (3710969824, 67116706, 201, 27);
