INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733134, 6151, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733134,   1,          1) /* ItemType - MeleeWeapon */
     , (2779733134,   5,        800) /* EncumbranceVal */
     , (2779733134,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779733134,  16,          1) /* ItemUseable - No */
     , (2779733134,  18,          1) /* UiEffects - Magical */
     , (2779733134,  19,       5000) /* Value */
     , (2779733134,  51,          1) /* CombatUse - Melee */
     , (2779733134,  65,        101) /* Placement - Resting */
     , (2779733134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733134, 151,          2) /* HookType - Wall */
     , (2779733134, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733134,   1, False) /* Stuck */
     , (2779733134,  11, True ) /* IgnoreCollisions */
     , (2779733134,  13, True ) /* Ethereal */
     , (2779733134,  14, True ) /* GravityStatus */
     , (2779733134,  19, True ) /* Attackable */
     , (2779733134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733134,   1, 'Peerless Stinging Atlan Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733134,   1,   33556351) /* Setup */
     , (2779733134,   3,  536870932) /* SoundTable */
     , (2779733134,   6,   67111919) /* PaletteBase */
     , (2779733134,   8,  100670514) /* Icon */
     , (2779733134,  22,  872415275) /* PhysicsEffectTable */
     , (2779733134, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779733134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733134,   1, 1342875837) /* Owner */
     , (2779733134,   2, 1342875837) /* Container */
     , (2779733134, 8000, 2779733134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733134, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733134, 0, 16783998, 0);
