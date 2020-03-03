INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034690500, 41514, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034690500,   1,          1) /* ItemType - MeleeWeapon */
     , (3034690500,   5,        550) /* EncumbranceVal */
     , (3034690500,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3034690500,  16,          1) /* ItemUseable - No */
     , (3034690500,  19,        340) /* Value */
     , (3034690500,  51,          5) /* CombatUse - TwoHanded */
     , (3034690500,  65,        101) /* Placement - Resting */
     , (3034690500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034690500, 151,          2) /* HookType - Wall */
     , (3034690500, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034690500,   1, False) /* Stuck */
     , (3034690500,  11, True ) /* IgnoreCollisions */
     , (3034690500,  13, True ) /* Ethereal */
     , (3034690500,  14, True ) /* GravityStatus */
     , (3034690500,  19, True ) /* Attackable */
     , (3034690500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034690500,   1, 'Academy Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034690500,   1,   33559307) /* Setup */
     , (3034690500,   3,  536870932) /* SoundTable */
     , (3034690500,   6,   67115557) /* PaletteBase */
     , (3034690500,   8,  100690809) /* Icon */
     , (3034690500,  22,  872415275) /* PhysicsEffectTable */
     , (3034690500, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3034690500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3034690500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034690500,   1, 3033953753) /* Owner */
     , (3034690500,   2, 3033953753) /* Container */
     , (3034690500, 8000, 3034690500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3034690500, 67116389, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3034690500, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3034690500, 0, 16791762, 0);
