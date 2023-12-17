INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368639365, 49421, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368639365,   1,        128) /* ItemType - Misc */
     , (2368639365,   5,         50) /* EncumbranceVal */
     , (2368639365,  16,          8) /* ItemUseable - Contained */
     , (2368639365,  18,        256) /* UiEffects - Acid */
     , (2368639365,  19,       4000) /* Value */
     , (2368639365,  65,        101) /* Placement - Resting */
     , (2368639365,  91,         50) /* MaxStructure */
     , (2368639365,  92,         50) /* Structure */
     , (2368639365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368639365,  94,         16) /* TargetType - Creature */
     , (2368639365, 280,        213) /* SharedCooldown */
     , (2368639365, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368639365,   1, False) /* Stuck */
     , (2368639365,  11, True ) /* IgnoreCollisions */
     , (2368639365,  13, True ) /* Ethereal */
     , (2368639365,  14, True ) /* GravityStatus */
     , (2368639365,  19, True ) /* Attackable */
     , (2368639365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368639365,  39, 0.4000000059604645) /* DefaultScale */
     , (2368639365, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368639365,   1, 'Acid Spectre Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368639365,   1,   33554817) /* Setup */
     , (2368639365,   3,  536870932) /* SoundTable */
     , (2368639365,   6,   67111919) /* PaletteBase */
     , (2368639365,   8,  100676679) /* Icon */
     , (2368639365,  22,  872415275) /* PhysicsEffectTable */
     , (2368639365,  50,  100693026) /* IconOverlay */
     , (2368639365,  52,  100693024) /* IconUnderlay */
     , (2368639365, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2368639365, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2368639365, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2368639365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368639365,   1, 2368837966) /* Owner */
     , (2368639365,   2, 2368837966) /* Container */
     , (2368639365, 8000, 2368639365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368639365, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368639365, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368639365, 0, 16777882, 0);
