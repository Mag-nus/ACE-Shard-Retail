INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685557, 5016, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685557,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685557,   5,        405) /* EncumbranceVal */
     , (2258685557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685557,  16,          1) /* ItemUseable - No */
     , (2258685557,  19,         40) /* Value */
     , (2258685557,  51,          1) /* CombatUse - Melee */
     , (2258685557,  65,        101) /* Placement - Resting */
     , (2258685557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685557, 151,          2) /* HookType - Wall */
     , (2258685557, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685557,   1, False) /* Stuck */
     , (2258685557,  11, True ) /* IgnoreCollisions */
     , (2258685557,  13, True ) /* Ethereal */
     , (2258685557,  14, True ) /* GravityStatus */
     , (2258685557,  19, True ) /* Attackable */
     , (2258685557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685557,   1, 'Dull Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685557,   1,   33554735) /* Setup */
     , (2258685557,   3,  536870932) /* SoundTable */
     , (2258685557,   6,   67111919) /* PaletteBase */
     , (2258685557,   8,  100668875) /* Icon */
     , (2258685557,  22,  872415275) /* PhysicsEffectTable */
     , (2258685557, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2258685557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685557,   1, 1343235106) /* Owner */
     , (2258685557,   2, 1343235106) /* Container */
     , (2258685557, 8000, 2258685557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258685557, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685557, 0, 83889237, 83889237, 0)
     , (2258685557, 0, 83886754, 83886754, 1)
     , (2258685557, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685557, 0, 16777993, 0);
