INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054460549, 49321, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054460549,   1,        128) /* ItemType - Misc */
     , (3054460549,   5,         50) /* EncumbranceVal */
     , (3054460549,  16,          8) /* ItemUseable - Contained */
     , (3054460549,  18,         64) /* UiEffects - Lightning */
     , (3054460549,  19,       8000) /* Value */
     , (3054460549,  65,        101) /* Placement - Resting */
     , (3054460549,  91,         50) /* MaxStructure */
     , (3054460549,  92,         50) /* Structure */
     , (3054460549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054460549,  94,         16) /* TargetType - Creature */
     , (3054460549, 280,        213) /* SharedCooldown */
     , (3054460549, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054460549,   1, False) /* Stuck */
     , (3054460549,  11, True ) /* IgnoreCollisions */
     , (3054460549,  13, True ) /* Ethereal */
     , (3054460549,  14, True ) /* GravityStatus */
     , (3054460549,  19, True ) /* Attackable */
     , (3054460549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054460549,  39, 0.400000005960464) /* DefaultScale */
     , (3054460549, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054460549,   1, 'Lightning Wisp Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054460549,   1,   33554817) /* Setup */
     , (3054460549,   3,  536870932) /* SoundTable */
     , (3054460549,   6,   67111919) /* PaletteBase */
     , (3054460549,   8,  100693035) /* Icon */
     , (3054460549,  22,  872415275) /* PhysicsEffectTable */
     , (3054460549,  50,  100693030) /* IconOverlay */
     , (3054460549,  52,  100693024) /* IconUnderlay */
     , (3054460549, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3054460549, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3054460549, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3054460549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054460549,   1, 2149143269) /* Owner */
     , (3054460549,   2, 2149143269) /* Container */
     , (3054460549, 8000, 3054460549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3054460549, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054460549, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054460549, 0, 16777882, 0);
