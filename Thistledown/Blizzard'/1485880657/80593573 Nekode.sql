INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153330035, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153330035,   1,          1) /* ItemType - MeleeWeapon */
     , (2153330035,   5,        104) /* EncumbranceVal */
     , (2153330035,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153330035,  16,          1) /* ItemUseable - No */
     , (2153330035,  18,          1) /* UiEffects - Magical */
     , (2153330035,  19,      15164) /* Value */
     , (2153330035,  51,          1) /* CombatUse - Melee */
     , (2153330035,  65,        101) /* Placement - Resting */
     , (2153330035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153330035, 131,         51) /* MaterialType - Ivory */
     , (2153330035, 151,          2) /* HookType - Wall */
     , (2153330035, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153330035,   1, False) /* Stuck */
     , (2153330035,  11, True ) /* IgnoreCollisions */
     , (2153330035,  13, True ) /* Ethereal */
     , (2153330035,  14, True ) /* GravityStatus */
     , (2153330035,  19, True ) /* Attackable */
     , (2153330035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153330035, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153330035,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153330035,   1,   33555996) /* Setup */
     , (2153330035,   3,  536870932) /* SoundTable */
     , (2153330035,   6,   67111919) /* PaletteBase */
     , (2153330035,   8,  100670033) /* Icon */
     , (2153330035,  22,  872415275) /* PhysicsEffectTable */
     , (2153330035,  50,  100689030) /* IconOverlay */
     , (2153330035,  52,  100676438) /* IconUnderlay */
     , (2153330035, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2153330035, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153330035, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153330035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153330035,   1, 1343079888) /* Owner */
     , (2153330035,   2, 1343079888) /* Container */
     , (2153330035, 8000, 2153330035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153330035, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153330035, 0, 83889237, 83889237, 0)
     , (2153330035, 0, 83889236, 83889236, 1)
     , (2153330035, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153330035, 0, 16783509, 0);
