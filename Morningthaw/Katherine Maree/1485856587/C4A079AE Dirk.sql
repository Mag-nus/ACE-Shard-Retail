INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851246, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851246,   1,          1) /* ItemType - MeleeWeapon */
     , (3298851246,   5,        129) /* EncumbranceVal */
     , (3298851246,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3298851246,  16,          1) /* ItemUseable - No */
     , (3298851246,  18,          1) /* UiEffects - Magical */
     , (3298851246,  19,       4871) /* Value */
     , (3298851246,  51,          1) /* CombatUse - Melee */
     , (3298851246,  65,        101) /* Placement - Resting */
     , (3298851246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851246, 131,         60) /* MaterialType - Gold */
     , (3298851246, 151,          2) /* HookType - Wall */
     , (3298851246, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851246,   1, False) /* Stuck */
     , (3298851246,  11, True ) /* IgnoreCollisions */
     , (3298851246,  13, True ) /* Ethereal */
     , (3298851246,  14, True ) /* GravityStatus */
     , (3298851246,  19, True ) /* Attackable */
     , (3298851246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851246, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851246,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851246,   1,   33558089) /* Setup */
     , (3298851246,   3,  536870932) /* SoundTable */
     , (3298851246,   6,   67111919) /* PaletteBase */
     , (3298851246,   8,  100673790) /* Icon */
     , (3298851246,  22,  872415275) /* PhysicsEffectTable */
     , (3298851246, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3298851246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851246,   1, 3298778107) /* Owner */
     , (3298851246,   2, 3298778107) /* Container */
     , (3298851246, 8000, 3298851246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298851246, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298851246, 0, 16788591, 0);
