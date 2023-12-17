INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433141892, 49274, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433141892,   1,        128) /* ItemType - Misc */
     , (3433141892,   5,         50) /* EncumbranceVal */
     , (3433141892,  16,          8) /* ItemUseable - Contained */
     , (3433141892,  18,         64) /* UiEffects - Lightning */
     , (3433141892,  19,      10000) /* Value */
     , (3433141892,  65,        101) /* Placement - Resting */
     , (3433141892,  91,         50) /* MaxStructure */
     , (3433141892,  92,         50) /* Structure */
     , (3433141892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433141892,  94,         16) /* TargetType - Creature */
     , (3433141892, 280,        213) /* SharedCooldown */
     , (3433141892, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433141892,   1, False) /* Stuck */
     , (3433141892,  11, True ) /* IgnoreCollisions */
     , (3433141892,  13, True ) /* Ethereal */
     , (3433141892,  14, True ) /* GravityStatus */
     , (3433141892,  19, True ) /* Attackable */
     , (3433141892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433141892,  39, 0.4000000059604645) /* DefaultScale */
     , (3433141892, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433141892,   1, 'Galvanic Knight Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433141892,   1,   33554817) /* Setup */
     , (3433141892,   3,  536870932) /* SoundTable */
     , (3433141892,   6,   67111919) /* PaletteBase */
     , (3433141892,   8,  100670581) /* Icon */
     , (3433141892,  22,  872415275) /* PhysicsEffectTable */
     , (3433141892,  50,  100693032) /* IconOverlay */
     , (3433141892,  52,  100693024) /* IconUnderlay */
     , (3433141892, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3433141892, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3433141892, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3433141892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433141892,   1, 1344065414) /* Owner */
     , (3433141892,   2, 1344065414) /* Container */
     , (3433141892, 8000, 3433141892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3433141892, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433141892, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433141892, 0, 16777882, 0);
