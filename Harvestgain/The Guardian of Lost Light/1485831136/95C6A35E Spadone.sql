INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2512823134, 40618, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512823134,   1,          1) /* ItemType - MeleeWeapon */
     , (2512823134,   5,        255) /* EncumbranceVal */
     , (2512823134,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2512823134,  16,          1) /* ItemUseable - No */
     , (2512823134,  18,          1) /* UiEffects - Magical */
     , (2512823134,  19,      29437) /* Value */
     , (2512823134,  51,          5) /* CombatUse - TwoHanded */
     , (2512823134,  65,        101) /* Placement - Resting */
     , (2512823134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2512823134, 131,         39) /* MaterialType - Sapphire */
     , (2512823134, 151,          2) /* HookType - Wall */
     , (2512823134, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512823134,   1, False) /* Stuck */
     , (2512823134,  11, True ) /* IgnoreCollisions */
     , (2512823134,  13, True ) /* Ethereal */
     , (2512823134,  14, True ) /* GravityStatus */
     , (2512823134,  19, True ) /* Attackable */
     , (2512823134,  22, True ) /* Inscribable */
     , (2512823134,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2512823134, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512823134,   1, 'Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512823134,   1,   33559307) /* Setup */
     , (2512823134,   3,  536870932) /* SoundTable */
     , (2512823134,   6,   67115557) /* PaletteBase */
     , (2512823134,   8,  100690812) /* Icon */
     , (2512823134,  22,  872415275) /* PhysicsEffectTable */
     , (2512823134,  52,  100676444) /* IconUnderlay */
     , (2512823134, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2512823134, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2512823134, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2512823134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2512823134,   1, 2698897429) /* Owner */
     , (2512823134,   2, 2698897429) /* Container */
     , (2512823134, 8000, 2512823134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2512823134, 67116392, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2512823134, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2512823134, 0, 16791762, 0);
