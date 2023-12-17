INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730310, 329, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730310,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730310,   5,         38) /* EncumbranceVal */
     , (2779730310,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730310,  16,          1) /* ItemUseable - No */
     , (2779730310,  18,          1) /* UiEffects - Magical */
     , (2779730310,  19,       2572) /* Value */
     , (2779730310,  51,          1) /* CombatUse - Melee */
     , (2779730310,  65,        101) /* Placement - Resting */
     , (2779730310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730310, 131,         63) /* MaterialType - Silver */
     , (2779730310, 151,          2) /* HookType - Wall */
     , (2779730310, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730310,   1, False) /* Stuck */
     , (2779730310,  11, True ) /* IgnoreCollisions */
     , (2779730310,  13, True ) /* Ethereal */
     , (2779730310,  14, True ) /* GravityStatus */
     , (2779730310,  19, True ) /* Attackable */
     , (2779730310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730310,  39,    1.25) /* DefaultScale */
     , (2779730310, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730310,   1, 'Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730310,   1,   33554745) /* Setup */
     , (2779730310,   3,  536870932) /* SoundTable */
     , (2779730310,   6,   67111919) /* PaletteBase */
     , (2779730310,   8,  100668946) /* Icon */
     , (2779730310,  22,  872415275) /* PhysicsEffectTable */
     , (2779730310, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730310,   1, 1342380067) /* Owner */
     , (2779730310,   2, 1342380067) /* Container */
     , (2779730310, 8000, 2779730310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730310, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730310, 0, 83888778, 83888778, 0)
     , (2779730310, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730310, 0, 16777925, 0);
