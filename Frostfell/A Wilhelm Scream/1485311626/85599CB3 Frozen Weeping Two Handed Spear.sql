INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242547, 41642, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242547,   1,          1) /* ItemType - MeleeWeapon */
     , (2237242547,   5,        650) /* EncumbranceVal */
     , (2237242547,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2237242547,  16,          1) /* ItemUseable - No */
     , (2237242547,  18,          1) /* UiEffects - Magical */
     , (2237242547,  19,       8000) /* Value */
     , (2237242547,  51,          5) /* CombatUse - TwoHanded */
     , (2237242547,  65,        101) /* Placement - Resting */
     , (2237242547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242547, 151,          2) /* HookType - Wall */
     , (2237242547, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242547,   1, False) /* Stuck */
     , (2237242547,  11, True ) /* IgnoreCollisions */
     , (2237242547,  13, True ) /* Ethereal */
     , (2237242547,  14, True ) /* GravityStatus */
     , (2237242547,  19, True ) /* Attackable */
     , (2237242547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242547,   1, 'Frozen Weeping Two Handed Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242547,   1,   33558479) /* Setup */
     , (2237242547,   3,  536870932) /* SoundTable */
     , (2237242547,   6,   67114522) /* PaletteBase */
     , (2237242547,   8,  100690834) /* Icon */
     , (2237242547,  22,  872415275) /* PhysicsEffectTable */
     , (2237242547, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2237242547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242547,   1, 1343270995) /* Owner */
     , (2237242547,   2, 1343270995) /* Container */
     , (2237242547, 8000, 2237242547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242547, 67114523, 0, 0, 0);
