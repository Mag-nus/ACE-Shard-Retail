INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513851, 10765, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513851,   1,          1) /* ItemType - MeleeWeapon */
     , (2438513851,   5,        500) /* EncumbranceVal */
     , (2438513851,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438513851,  16,          1) /* ItemUseable - No */
     , (2438513851,  18,          1) /* UiEffects - Magical */
     , (2438513851,  19,       3500) /* Value */
     , (2438513851,  51,          1) /* CombatUse - Melee */
     , (2438513851,  65,        101) /* Placement - Resting */
     , (2438513851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513851, 151,          2) /* HookType - Wall */
     , (2438513851, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513851,   1, False) /* Stuck */
     , (2438513851,  11, True ) /* IgnoreCollisions */
     , (2438513851,  13, True ) /* Ethereal */
     , (2438513851,  14, True ) /* GravityStatus */
     , (2438513851,  19, True ) /* Attackable */
     , (2438513851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438513851,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513851,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513851,   1,   33557067) /* Setup */
     , (2438513851,   3,  536870932) /* SoundTable */
     , (2438513851,   6,   67111919) /* PaletteBase */
     , (2438513851,   8,  100671670) /* Icon */
     , (2438513851,  22,  872415275) /* PhysicsEffectTable */
     , (2438513851, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438513851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513851, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2438513851, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513851,   1, 2438513849) /* Owner */
     , (2438513851,   2, 2438513849) /* Container */
     , (2438513851, 8000, 2438513851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438513851, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513851, 0, 16785974, 0);
