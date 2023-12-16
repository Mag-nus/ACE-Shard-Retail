INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153623514, 45465, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153623514,   1,          1) /* ItemType - MeleeWeapon */
     , (2153623514,   5,        550) /* EncumbranceVal */
     , (2153623514,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153623514,  16,          1) /* ItemUseable - No */
     , (2153623514,  19,      50000) /* Value */
     , (2153623514,  51,          1) /* CombatUse - Melee */
     , (2153623514,  65,        101) /* Placement - Resting */
     , (2153623514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153623514, 151,          2) /* HookType - Wall */
     , (2153623514, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153623514,   1, False) /* Stuck */
     , (2153623514,  11, True ) /* IgnoreCollisions */
     , (2153623514,  13, True ) /* Ethereal */
     , (2153623514,  14, True ) /* GravityStatus */
     , (2153623514,  19, True ) /* Attackable */
     , (2153623514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153623514,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153623514,   1, 'Morrigan''s Vanity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623514,   1,   33559397) /* Setup */
     , (2153623514,   3,  536870932) /* SoundTable */
     , (2153623514,   6,   67111919) /* PaletteBase */
     , (2153623514,   8,  100686777) /* Icon */
     , (2153623514,  22,  872415275) /* PhysicsEffectTable */
     , (2153623514,  52,  100686604) /* IconUnderlay */
     , (2153623514, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153623514, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153623514, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153623514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623514,   1, 1343079888) /* Owner */
     , (2153623514,   2, 1343079888) /* Container */
     , (2153623514, 8000, 2153623514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153623514, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153623514, 0, 83897110, 83897110, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153623514, 0, 16792014, 0);
