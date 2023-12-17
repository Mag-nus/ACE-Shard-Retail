INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158923830, 35598, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158923830,   1,          1) /* ItemType - MeleeWeapon */
     , (2158923830,   5,        800) /* EncumbranceVal */
     , (2158923830,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158923830,  16,          1) /* ItemUseable - No */
     , (2158923830,  18,          1) /* UiEffects - Magical */
     , (2158923830,  19,      48990) /* Value */
     , (2158923830,  51,          1) /* CombatUse - Melee */
     , (2158923830,  65,        101) /* Placement - Resting */
     , (2158923830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158923830, 151,          2) /* HookType - Wall */
     , (2158923830, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158923830,   1, False) /* Stuck */
     , (2158923830,  11, True ) /* IgnoreCollisions */
     , (2158923830,  13, True ) /* Ethereal */
     , (2158923830,  14, True ) /* GravityStatus */
     , (2158923830,  19, True ) /* Attackable */
     , (2158923830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158923830,   1, 'Bonecrunch''s Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158923830,   1,   33554766) /* Setup */
     , (2158923830,   3,  536870932) /* SoundTable */
     , (2158923830,   6,   67111919) /* PaletteBase */
     , (2158923830,   8,  100669067) /* Icon */
     , (2158923830,  22,  872415275) /* PhysicsEffectTable */
     , (2158923830, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158923830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158923830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158923830,   1, 2157929227) /* Owner */
     , (2158923830,   2, 2157929227) /* Container */
     , (2158923830, 8000, 2158923830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158923830, 67111921, 0, 0, 0);
