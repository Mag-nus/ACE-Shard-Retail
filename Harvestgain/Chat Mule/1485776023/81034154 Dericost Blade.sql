INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474196, 31759, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474196,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474196,   5,        316) /* EncumbranceVal */
     , (2164474196,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474196,  16,          1) /* ItemUseable - No */
     , (2164474196,  18,          1) /* UiEffects - Magical */
     , (2164474196,  19,       4315) /* Value */
     , (2164474196,  51,          1) /* CombatUse - Melee */
     , (2164474196,  65,        101) /* Placement - Resting */
     , (2164474196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474196, 131,         51) /* MaterialType - Ivory */
     , (2164474196, 151,          2) /* HookType - Wall */
     , (2164474196, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474196,   1, False) /* Stuck */
     , (2164474196,  11, True ) /* IgnoreCollisions */
     , (2164474196,  13, True ) /* Ethereal */
     , (2164474196,  14, True ) /* GravityStatus */
     , (2164474196,  19, True ) /* Attackable */
     , (2164474196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474196,  39,    0.75) /* DefaultScale */
     , (2164474196, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474196,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474196,   1,   33559637) /* Setup */
     , (2164474196,   3,  536870932) /* SoundTable */
     , (2164474196,   6,   67116700) /* PaletteBase */
     , (2164474196,   8,  100688006) /* Icon */
     , (2164474196,  22,  872415275) /* PhysicsEffectTable */
     , (2164474196, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474196,   1, 2164474189) /* Owner */
     , (2164474196,   2, 2164474189) /* Container */
     , (2164474196, 8000, 2164474196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474196, 67116700, 1, 100, 0)
     , (2164474196, 67116709, 101, 100, 1)
     , (2164474196, 67116701, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474196, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474196, 0, 16792612, 0);
